.class public final LX/9PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PM;


# instance fields
.field public final synthetic A00:LX/9PH;


# direct methods
.method public constructor <init>(LX/9PH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PL;->A00:LX/9PH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9PL;->A00:LX/9PH;

    .line 1
    .line 2
    iget-object v0, v0, LX/9PH;->A01:LX/9PM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/9PM;->CgF()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
