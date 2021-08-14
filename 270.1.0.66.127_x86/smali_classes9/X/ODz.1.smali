.class public final LX/ODz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nL;


# static fields
.field public static A00:LX/ODz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/ODz;
    .locals 1

    .line 0
    sget-object v0, LX/ODz;->A00:LX/ODz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ODz;

    .line 5
    .line 6
    invoke-direct {v0}, LX/ODz;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/ODz;->A00:LX/ODz;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/ODz;->A00:LX/ODz;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final BO5()LX/3y8;
    .locals 1

    .line 0
    sget-object v0, LX/3y8;->A06:LX/3y8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "hscroll_mount"

    return-object v0
.end method
