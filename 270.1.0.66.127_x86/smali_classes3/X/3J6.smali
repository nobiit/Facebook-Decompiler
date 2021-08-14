.class public final LX/3J6;
.super LX/2fs;
.source ""


# instance fields
.field public final A00:LX/2xg;

.field public final A01:LX/2e0;


# direct methods
.method public constructor <init>(LX/1GY;LX/2xg;LX/2e0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2fs;-><init>(LX/1GY;LX/2f0;LX/2e0;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3J6;->A00:LX/2xg;

    .line 4
    .line 5
    iput-object p3, p0, LX/3J6;->A01:LX/2e0;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00()LX/2f0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3J6;->A00:LX/2xg;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BMg()LX/2e0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3J6;->A01:LX/2e0;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
