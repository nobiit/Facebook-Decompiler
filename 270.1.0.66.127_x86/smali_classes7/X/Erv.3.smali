.class public final LX/Erv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1pe;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Erv;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Erv;->A01:LX/1pe;

    .line 16
    .line 17
    return-void
.end method