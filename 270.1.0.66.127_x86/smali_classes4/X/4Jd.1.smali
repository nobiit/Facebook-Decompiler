.class public final LX/4Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5Dw;


# direct methods
.method public constructor <init>(LX/5Dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jd;->A00:LX/5Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Jd;->A00:LX/5Dw;

    .line 1
    .line 2
    const/16 v0, 0xd9

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v3, LX/5Dx;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, LX/5Dx;->A08(Z)LX/5Dz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
