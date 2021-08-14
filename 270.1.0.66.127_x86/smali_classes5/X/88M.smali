.class public final LX/88M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88O;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4j0;


# direct methods
.method public constructor <init>(LX/4j0;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88M;->A01:LX/4j0;

    .line 1
    .line 2
    iput-object p2, p0, LX/88M;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88M;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
