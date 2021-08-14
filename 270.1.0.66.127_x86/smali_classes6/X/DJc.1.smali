.class public final LX/DJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DJc;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJc;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final A01()LX/DJW;
    .locals 3

    .line 0
    new-instance v2, LX/DJW;

    .line 1
    .line 2
    iget-object v1, p0, LX/DJc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/DJc;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/DJW;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method
