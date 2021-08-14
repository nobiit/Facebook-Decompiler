.class public final LX/F9k;
.super LX/F8x;
.source ""


# static fields
.field public static final A01:Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F9l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F9l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F9k;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v1, LX/F9k;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 3
    .line 4
    invoke-direct {p0, p2, v1, v1, v0}, LX/F8x;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/F9k;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method
