.class public final LX/Ihp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iho;

.field public final A01:LX/Ihn;

.field public final A02:LX/Ii8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ihp;->A02:LX/Ii8;

    .line 8
    .line 9
    new-instance v0, LX/Iho;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Iho;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ihp;->A00:LX/Iho;

    .line 15
    .line 16
    new-instance v0, LX/Ihn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/Ihn;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ihp;->A01:LX/Ihn;

    .line 22
    .line 23
    return-void
.end method
