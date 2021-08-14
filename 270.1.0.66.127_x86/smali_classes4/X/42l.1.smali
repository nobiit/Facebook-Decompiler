.class public final LX/42l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/media/AudioAttributesCompat;

.field public A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/42l;->A03:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/42m;
    .locals 5

    .line 0
    new-instance v4, LX/42m;

    .line 1
    .line 2
    iget v3, p0, LX/42l;->A03:I

    .line 3
    .line 4
    iget-object v2, p0, LX/42l;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    iget-object v1, p0, LX/42l;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/42l;->A02:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/42m;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method
