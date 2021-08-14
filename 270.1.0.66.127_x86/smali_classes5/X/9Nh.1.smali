.class public final LX/9Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.common.errors.GraphSearchErrorReporter$1"


# instance fields
.field public final synthetic A00:LX/5Ga;

.field public final synthetic A01:LX/388;


# direct methods
.method public constructor <init>(LX/5Ga;LX/388;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Nh;->A00:LX/5Ga;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Nh;->A01:LX/388;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Nh;->A00:LX/5Ga;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ga;->A04:LX/22B;

    .line 3
    .line 4
    iget-object v0, p0, LX/9Nh;->A01:LX/388;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
