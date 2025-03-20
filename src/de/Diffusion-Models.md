## Diffusion Models {#Diffusion-Models .chapter .small .term}

**Diffusion Models** sind eine Klasse generativer KI-Modelle, die durch schrittweise Zerstörung und Rekonstruktion von Daten arbeiten und besonders im Bereich der Bild- und Audiogenerierung Anwendung finden.

### Kernkonzept {.explanation}

Diffusionsmodelle basieren auf einem zweistufigen Prozess: einem Forward-Prozess, der schrittweise Rauschen zu den Daten hinzufügt, und einem Reverse-Prozess, der lernt, dieses Rauschen zu entfernen, um neue Daten zu generieren.

Der grundlegende Ablauf umfasst:

1. **Forward-Diffusion**: Schrittweise Hinzufügung von Gaußschem Rauschen zu den Originaldaten
2. **Training**: Das Modell lernt, den Reverse-Prozess zu schätzen
3. **Sampling**: Beginnend mit reinem Rauschen wird schrittweise das gelernte Denoising angewandt
4. **Konditionierung**: Steuerung des Generierungsprozesses durch zusätzliche Informationen (z.B. Textprompts)

Die mathematische Grundlage bilden stochastische Differentialgleichungen und Markov-Ketten, die den graduellen Übergang zwischen Rauschen und strukturierten Daten modellieren.

### Anwendungen und Bedeutung {.explanation}

Diffusionsmodelle haben seit 2021 wichtige Bereiche der generativen KI revolutioniert:

- **Text-zu-Bild-Generation**: Modelle wie DALL-E 2, Stable Diffusion und Midjourney
- **Bildbearbeitung**: Inpainting, Outpainting, Stil-Transfer
- **Audio-Generation**: Erzeugung von Sprache und Musik
- **3D-Modell-Generation**: Erstellung von 3D-Assets aus Textbeschreibungen
- **Video-Generation**: Modelle wie Sora oder Runway Gen-2

Zu den Vorteilen von Diffusionsmodellen zählen die hohe Qualität der generierten Inhalte, die Vielseitigkeit und die Kontrollierbarkeit durch Guidance-Techniken.

### Verwandte Themen {.seealso}

[GAN](#GAN) |
[Generative AI](#Generative-AI) |
[Latent Space](#Latent-Space) |
[Midjourney](#Midjourney) |
[Prompt Engineering](#Prompt-Engineering) |
[Stable Diffusion](#Stable-Diffusion) |
[Text-to-Image](#TTI) |
[VAE](#VAE) |
[Index](#Index) |

----


