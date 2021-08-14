.class public final LX/4xH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4xH;


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x43094f00000427L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0ol;

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-direct {v1, v0}, LX/0ol;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/4xH;->A00:LX/0ol;

    .line 28
    .line 29
    return-void
.end method
