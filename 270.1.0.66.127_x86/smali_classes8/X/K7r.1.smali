.class public final LX/K7r;
.super LX/2ef;
.source ""


# instance fields
.field public final synthetic A00:LX/5by;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5by;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7r;->A00:LX/5by;

    .line 1
    .line 2
    iput-object p2, p0, LX/K7r;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/K7r;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2ef;-><init>()V

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
.method public final CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K7r;->A00:LX/5by;

    .line 1
    .line 2
    iget-object v1, p0, LX/K7r;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/5by;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/K7r;->A01:LX/1GY;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:AirbenderStickerGlimmerImageComponent.updateGlimmer"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
