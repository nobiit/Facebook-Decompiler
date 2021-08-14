.class public final LX/E18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public final synthetic A00:LX/5ex;

.field public final synthetic A01:LX/E16;


# direct methods
.method public constructor <init>(LX/E16;LX/5ex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E18;->A01:LX/E16;

    .line 1
    .line 2
    iput-object p2, p0, LX/E18;->A00:LX/5ex;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E18;->A00:LX/5ex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ex;->C9E()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
