.class public final LX/3J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:LX/3Iz;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3Iz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "TouchSpringIconComponentSpec"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3J0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3J0;->A00:LX/3Iz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3J0;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3J0;->A00:LX/3Iz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Iz;->A00()LX/1QX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
