.class public final LX/JFS;
.super LX/JFi;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JFS;->A02:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JFi;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JFS;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/JFS;->A00:Z

    .line 14
    .line 15
    return-void
.end method
