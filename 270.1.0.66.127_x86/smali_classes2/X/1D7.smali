.class public LX/1D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tf;


# direct methods
.method public constructor <init>(LX/0Be;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0tg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0tg;-><init>(LX/0Be;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1D7;->A00:LX/0tf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/BUf;)LX/4VZ;
    .locals 2

    .line 0
    new-instance v1, LX/4Vb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D7;->A00:LX/0tf;

    .line 3
    .line 4
    check-cast v0, LX/0tg;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/4Vb;-><init>(LX/BUf;LX/0tg;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
