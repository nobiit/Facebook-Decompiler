.class public final LX/JDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDN;->A00:LX/JBR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JDN;->A00:LX/JBR;

    .line 1
    .line 2
    invoke-static {v0}, LX/JBR;->A02(LX/JBR;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JDN;->A00:LX/JBR;

    .line 6
    .line 7
    iget-object v0, v1, LX/JBR;->A00:Landroid/content/Intent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/JBR;->A00:Landroid/content/Intent;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/JDN;->A00:LX/JBR;

    .line 21
    .line 22
    iget-object v1, v0, LX/JBR;->A00:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "output"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/JDN;->A00:LX/JBR;

    .line 30
    .line 31
    iget-object v2, v0, LX/JBR;->A06:LX/J6s;

    .line 32
    .line 33
    iget-object v1, v0, LX/JBR;->A00:Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/J6s;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
