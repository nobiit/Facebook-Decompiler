.class public final LX/6vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jT;


# instance fields
.field public final A00:LX/6vV;

.field public final synthetic A01:LX/622;


# direct methods
.method public constructor <init>(LX/622;LX/6vV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vW;->A01:LX/622;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6vW;->A00:LX/6vV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6vW;->A00:LX/6vV;

    .line 1
    .line 2
    iget-object v0, p0, LX/6vW;->A01:LX/622;

    .line 3
    .line 4
    iget-object v0, v0, LX/622;->A0L:LX/5oJ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6vV;->AjL(LX/5oJ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
