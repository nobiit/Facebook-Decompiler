.class public final LX/NWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NWi;


# direct methods
.method public constructor <init>(LX/NWi;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWj;->A01:LX/NWi;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWj;->A00:Landroid/content/Context;

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
    iget-object v1, p0, LX/NWj;->A00:Landroid/content/Context;

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
    return-object v0
.end method
