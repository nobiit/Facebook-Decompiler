.class public final LX/IYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IW;


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYL;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDH()V
    .locals 0

    return-void
.end method

.method public final CDI(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYL;->A00:LX/IYA;

    .line 1
    .line 2
    iget-object v0, v1, LX/IYA;->A0P:LX/IYD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/IYD;->CDI(Landroid/database/Cursor;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, v1, LX/IYA;->A0t:Landroid/database/Cursor;

    .line 11
    .line 12
    return-void
    .line 13
.end method
