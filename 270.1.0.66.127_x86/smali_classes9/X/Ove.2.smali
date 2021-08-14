.class public final LX/Ove;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Ove;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ovf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ovf;-><init>(LX/Ove;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ove;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ove;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method
