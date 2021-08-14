.class public final LX/7Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ih;


# instance fields
.field public final synthetic A00:LX/AJJ;

.field public final synthetic A01:LX/0qZ;


# direct methods
.method public constructor <init>(LX/AJJ;LX/0qZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Kz;->A00:LX/AJJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Kz;->A01:LX/0qZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Kz;->A01:LX/0qZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0qZ;->clearUserData()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
