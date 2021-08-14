.class public final LX/3mY;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final cause:LX/Qsm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/Qsm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3mY;->cause:LX/Qsm;

    .line 7
    .line 8
    return-void
    .line 9
.end method
