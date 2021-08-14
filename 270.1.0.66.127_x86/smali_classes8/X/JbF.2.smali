.class public final LX/JbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.firstpartymusic.component.FirstPartyMusicComponentSpec$MusicCountDownTimer$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JbE;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/JbE;LX/1GY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JbF;->A01:LX/JbE;

    .line 1
    .line 2
    iput-object p2, p0, LX/JbF;->A02:LX/1GY;

    .line 3
    .line 4
    iput p3, p0, LX/JbF;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JbF;->A01:LX/JbE;

    .line 1
    .line 2
    iget-object v0, p0, LX/JbF;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object v0, v1, LX/JbE;->A03:LX/1GY;

    .line 5
    .line 6
    iget-object v0, v1, LX/JbE;->A06:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/JbF;->A01:LX/JbE;

    .line 14
    .line 15
    new-instance v2, LX/JbD;

    .line 16
    .line 17
    iget v0, p0, LX/JbF;->A00:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-direct {v2, p0, v0, v1}, LX/JbD;-><init>(LX/JbF;J)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, LX/JbE;->A06:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    return-void
    .line 26
.end method
