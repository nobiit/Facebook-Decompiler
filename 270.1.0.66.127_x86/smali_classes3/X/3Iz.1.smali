.class public final LX/3Iz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:LX/1QG;


# instance fields
.field public final A00:LX/1QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3Iz;->A02:LX/1QG;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Iz;->A00:LX/1QJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/1QX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Iz;->A00:LX/1QJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, v2, LX/1QX;->A00:D

    .line 17
    .line 18
    iput-wide v0, v2, LX/1QX;->A02:D

    .line 19
    .line 20
    sget-object v0, LX/3Iz;->A02:LX/1QG;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method
