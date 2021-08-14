.class public final LX/Oe4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Oe4;


# instance fields
.field public final A00:LX/2Ge;


# direct methods
.method public constructor <init>(LX/2Ge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oe4;->A00:LX/2Ge;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Oeh;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Oe4;->A00:LX/2Ge;

    .line 1
    .line 2
    sget-object v0, LX/OfA;->A00:LX/OfA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/OfA;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/OfA;-><init>(LX/2Ge;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/OfA;->A00:LX/OfA;

    .line 12
    .line 13
    :cond_0
    sget-object v2, LX/OfA;->A00:LX/OfA;

    .line 14
    .line 15
    iget-object v1, p1, LX/Oeh;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, LX/1qS;->A08(Ljava/util/Map;)LX/1qS;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
