.class public final LX/4sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sl;


# instance fields
.field public final synthetic A00:LX/5uu;


# direct methods
.method public constructor <init>(LX/5uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sk;->A00:LX/5uu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqI(LX/519;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sk;->A00:LX/5uu;

    .line 1
    .line 2
    iget-object v2, v0, LX/5uu;->A0I:LX/5if;

    .line 3
    .line 4
    sget-object v1, LX/519;->A02:LX/519;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v2, v0}, LX/5if;->A00(LX/5if;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
