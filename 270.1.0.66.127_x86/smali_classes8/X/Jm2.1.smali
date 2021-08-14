.class public final LX/Jm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jm2;->A00:LX/Jlq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jm2;->A00:LX/Jlq;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jlq;->A0T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/Jlq;->A01(LX/Jlq;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
