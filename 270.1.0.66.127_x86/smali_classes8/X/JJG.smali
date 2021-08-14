.class public final LX/JJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKh;


# instance fields
.field public final synthetic A00:LX/JGV;


# direct methods
.method public constructor <init>(LX/JGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJG;->A00:LX/JGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Crl(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JJG;->A00:LX/JGV;

    .line 9
    .line 10
    iget-object v0, v0, LX/JGV;->A0I:LX/5e4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4sg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4sg;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
