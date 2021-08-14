.class public final LX/1wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wv;


# instance fields
.field public final A00:LX/1ww;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 268777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268778
    new-instance v0, LX/1ww;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1ww;-><init>(DD)V

    iput-object v0, p0, LX/1wu;->A00:LX/1ww;

    return-void
.end method

.method public constructor <init>(LX/1ww;)V
    .locals 0

    .line 141221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141222
    iput-object p1, p0, LX/1wu;->A00:LX/1ww;

    return-void
.end method


# virtual methods
.method public final Ad3(LX/3vJ;)LX/3vL;
    .locals 2

    .line 0
    new-instance v1, LX/41m;

    .line 1
    .line 2
    iget-object v0, p0, LX/1wu;->A00:LX/1ww;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/41m;-><init>(LX/3vJ;LX/1ww;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
