.class public final LX/JY1;
.super LX/JFi;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/JXx;


# direct methods
.method public constructor <init>(LX/JXx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JY1;->A02:LX/JXx;

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
    iput-object v0, p0, LX/JY1;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/JY1;->A00:Z

    .line 14
    .line 15
    return-void
.end method
