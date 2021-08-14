.class public final LX/95e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.attachments.collage.CollageAttachmentHelper$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/3L9;

.field public final synthetic A04:LX/1Qz;

.field public final synthetic A05:LX/3E9;

.field public final synthetic A06:LX/5S9;


# direct methods
.method public constructor <init>(LX/3L9;Landroid/content/Context;LX/5S9;LX/1w5;LX/1Qz;ILX/3E9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95e;->A03:LX/3L9;

    .line 1
    .line 2
    iput-object p2, p0, LX/95e;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/95e;->A06:LX/5S9;

    .line 5
    .line 6
    iput-object p4, p0, LX/95e;->A02:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/95e;->A04:LX/1Qz;

    .line 9
    .line 10
    iput p6, p0, LX/95e;->A00:I

    .line 11
    .line 12
    iput-object p7, p0, LX/95e;->A05:LX/3E9;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/95e;->A03:LX/3L9;

    .line 1
    .line 2
    iget-object v3, p0, LX/95e;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/95e;->A06:LX/5S9;

    .line 5
    .line 6
    iget-object v6, p0, LX/95e;->A02:LX/1w5;

    .line 7
    .line 8
    iget-object v7, p0, LX/95e;->A04:LX/1Qz;

    .line 9
    .line 10
    sget-object v8, LX/5SG;->A0B:LX/5SG;

    .line 11
    .line 12
    iget v5, p0, LX/95e;->A00:I

    .line 13
    .line 14
    iget-object v11, p0, LX/95e;->A05:LX/3E9;

    .line 15
    .line 16
    const v2, 0x89dc

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/3L9;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/95d;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-virtual/range {v2 .. v11}, LX/95d;->A00(Landroid/content/Context;LX/5S9;ILX/1w5;LX/1Qz;LX/5SG;ZZLX/3E9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
