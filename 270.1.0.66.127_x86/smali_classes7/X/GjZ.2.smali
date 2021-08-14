.class public final LX/GjZ;
.super LX/KuS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GjY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GjY;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjZ;->A01:LX/GjY;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GjZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/KuS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GjZ;->A01:LX/GjY;

    .line 1
    .line 2
    iget-object v2, v0, LX/GjY;->A01:LX/1qg;

    .line 3
    .line 4
    iget-object v1, p0, LX/GjZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/GjZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GjZ;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
