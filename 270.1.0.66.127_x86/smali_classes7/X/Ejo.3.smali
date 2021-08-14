.class public final LX/Ejo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/Ec0;


# direct methods
.method public constructor <init>(LX/Ec0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejo;->A00:LX/Ec0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ejo;->A00:LX/Ec0;

    .line 1
    .line 2
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 3
    .line 4
    new-instance v1, LX/51X;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
