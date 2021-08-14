.class public final LX/QJv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;

.field public static final A03:[I


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Fe6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/QJv;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0xf
        0x1e
        0x3c
        0x78
        0x2d0
        0x5a0
    .end array-data
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QJw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QJw;-><init>(LX/QJv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QJv;->A01:LX/Fe6;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/QJv;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method
