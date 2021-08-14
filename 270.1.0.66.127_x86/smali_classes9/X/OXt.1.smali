.class public final LX/OXt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3qd;

.field public final A02:LX/5HI;

.field public final A03:LX/OXx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cs;->A02:LX/5cs;

    .line 1
    .line 2
    iget v0, v0, LX/5cs;->id:I

    .line 3
    .line 4
    sput v0, LX/OXt;->A04:I

    .line 5
    .line 6
    return-void
.end method

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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OXt;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5HI;->A00(LX/0kw;)LX/5HI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OXt;->A02:LX/5HI;

    .line 16
    .line 17
    new-instance v0, LX/OXx;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/OXx;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OXt;->A03:LX/OXx;

    .line 23
    .line 24
    new-instance v0, LX/3qd;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3qd;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/OXt;->A01:LX/3qd;

    .line 30
    .line 31
    return-void
.end method
