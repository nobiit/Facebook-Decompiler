.class public final LX/JVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/JVT;


# direct methods
.method public constructor <init>(LX/JVT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVf;->A00:LX/JVT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVf;->A00:LX/JVT;

    .line 1
    .line 2
    iget-object v0, v0, LX/JVT;->A02:LX/Gef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/JVf;->A00:LX/JVT;

    .line 10
    .line 11
    iget-object v2, v0, LX/JVT;->A03:LX/2h8;

    .line 12
    .line 13
    iget-object v1, v0, LX/JVT;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x79

    .line 16
    .line 17
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
