.class public final LX/6Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/0AB;


# instance fields
.field public A00:LX/5ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/5ki;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5ki;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Bp;->A00:LX/5ki;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bp;->A00:LX/5ki;

    .line 1
    .line 2
    return-object v0
.end method
