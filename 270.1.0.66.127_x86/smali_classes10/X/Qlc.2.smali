.class public final LX/Qlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:LX/0vH;


# direct methods
.method public constructor <init>(LX/0vH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Qlc;->A00:LX/0vH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Qlb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Qlb;-><init>(LX/Qlc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
