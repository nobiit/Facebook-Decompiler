.class public final LX/F8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/01A;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8Z;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/F8Z;->A02:LX/01A;

    .line 10
    .line 11
    return-void
.end method
