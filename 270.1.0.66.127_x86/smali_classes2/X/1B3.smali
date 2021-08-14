.class public abstract LX/1B3;
.super LX/1B4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/1B3;LX/1Ao;LX/2T4;LX/2hY;)V
    .locals 0

    .line 96155
    invoke-direct {p0, p1, p2, p3, p4}, LX/1B4;-><init>(LX/1B4;LX/1Ao;LX/2T4;LX/2hY;)V

    return-void
.end method

.method public constructor <init>(LX/1B3;LX/1B7;)V
    .locals 0

    .line 96156
    invoke-direct {p0, p1, p2}, LX/1B4;-><init>(LX/1B4;LX/1B7;)V

    return-void
.end method

.method public constructor <init>(LX/1B7;)V
    .locals 0

    .line 96157
    invoke-direct {p0, p1}, LX/1B4;-><init>(LX/1B7;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/1Ao;LX/2T4;LX/2hY;)LX/1B3;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1B2;

    new-instance v0, LX/1B2;

    invoke-direct {v0, v1, p1, p2, p3}, LX/1B2;-><init>(LX/1B2;LX/1Ao;LX/2T4;LX/2hY;)V

    return-object v0
.end method

.method public final A0T(LX/1B7;)LX/1B3;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1B2;

    new-instance v0, LX/1B2;

    invoke-direct {v0, v1, p1}, LX/1B2;-><init>(LX/1B2;LX/1B7;)V

    return-object v0
.end method
