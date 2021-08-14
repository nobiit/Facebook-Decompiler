.class public final LX/3om;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/3og;

.field public final A02:LX/2GK;

.field public final A03:LX/1ee;

.field public final A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "_id"

    .line 1
    .line 2
    const-string v2, "contact_id"

    .line 3
    .line 4
    const/16 v0, 0x109

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "mimetype"

    .line 11
    .line 12
    const-string v5, "data1"

    .line 13
    .line 14
    const-string v6, "data2"

    .line 15
    .line 16
    const-string v7, "data3"

    .line 17
    .line 18
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3om;->A06:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3om;->A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 10
    .line 11
    new-instance v0, LX/3og;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3og;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3om;->A01:LX/3og;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3om;->A00:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3om;->A03:LX/1ee;

    .line 29
    .line 30
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3om;->A02:LX/2GK;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
