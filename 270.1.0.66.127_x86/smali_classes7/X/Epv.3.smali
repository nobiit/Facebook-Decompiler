.class public final LX/Epv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x1f60a

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Epv;->A01:[I

    .line 8
    .line 9
    return-void
    .line 10
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Epv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method
