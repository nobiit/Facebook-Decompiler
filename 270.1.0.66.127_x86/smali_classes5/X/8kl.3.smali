.class public final LX/8kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8km;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8km;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kl;->A00:LX/8km;

    .line 1
    .line 2
    iput-object p2, p0, LX/8kl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8kl;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8kl;->A00:LX/8km;

    .line 1
    .line 2
    iget-object v3, v0, LX/8km;->A01:LX/5b2;

    .line 3
    .line 4
    iget-object v2, p0, LX/8kl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/8kl;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "hide_dialog"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/5b2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
