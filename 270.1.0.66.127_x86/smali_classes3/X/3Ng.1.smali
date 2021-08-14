.class public final LX/3Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3Ng;


# instance fields
.field public final A00:LX/0q1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x1000

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-instance v0, LX/0q1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0q1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Ng;->A00:LX/0q1;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final B4F()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_log"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ng;->A00:LX/0q1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
