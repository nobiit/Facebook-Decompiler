.class public final LX/Fgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fgr;


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fgo;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cf2(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Fgo;->A00:LX/1GY;

    .line 3
    .line 4
    sget-object v0, LX/BC1;->A02:LX/BC1;

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0}, LX/Fgh;->A02(LX/1GY;LX/BC1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/Fgo;->A00:LX/1GY;

    .line 11
    .line 12
    sget-object v0, LX/BC1;->A01:LX/BC1;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method
