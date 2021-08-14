.class public final LX/BOJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:LX/BOJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/3Ry;

.field public A04:LX/PlR;

.field public A05:Lcom/google/common/collect/ImmutableMap;

.field public A06:Lcom/google/common/collect/ImmutableSet;

.field public A07:Ljava/io/File;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;


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

.method public static A00()LX/BOJ;
    .locals 1

    .line 0
    sget-object v0, LX/BOJ;->A0E:LX/BOJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BOJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BOJ;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/BOJ;->A0E:LX/BOJ;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/BOJ;->A0E:LX/BOJ;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
