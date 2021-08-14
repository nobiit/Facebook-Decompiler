.class public final LX/MgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/MgM;


# direct methods
.method public constructor <init>(LX/MgM;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MgX;->A01:LX/MgM;

    .line 1
    .line 2
    iput-object p2, p0, LX/MgX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MgX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "fingerprint"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
