.class public final LX/B0j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static volatile A05:LX/B0j;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public A01:Landroid/database/sqlite/SQLiteDatabase;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "creation_utc"

    .line 1
    .line 2
    const-string v1, "host_key"

    .line 3
    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v3, "value"

    .line 7
    .line 8
    const-string v4, "path"

    .line 9
    .line 10
    const-string v5, "expires_utc"

    .line 11
    .line 12
    const-string v6, "secure"

    .line 13
    .line 14
    const-string v7, "httponly"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/B0j;->A04:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0j;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B0j;->A03:LX/2GK;

    .line 14
    .line 15
    return-void
.end method
