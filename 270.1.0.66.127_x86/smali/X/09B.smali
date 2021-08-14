.class public final LX/09B;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/08o;


# direct methods
.method public constructor <init>(LX/08o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09B;->A00:LX/08o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
