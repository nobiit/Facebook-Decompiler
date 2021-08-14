.class public final LX/0lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l9;


# instance fields
.field public final synthetic A00:LX/0lK;


# direct methods
.method public constructor <init>(LX/0lK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lT;->A00:LX/0lK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bv2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/0l0;

    .line 3
    .line 4
    iget-object v0, p0, LX/0lT;->A00:LX/0lK;

    .line 5
    .line 6
    iget-object v0, v0, LX/0lK;->A02:LX/0kv;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/0l0;-><init>(LX/0kv;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
