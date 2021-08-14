.class public final LX/4oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mChannelId:Ljava/lang/String;

.field public mGroupId:Ljava/lang/String;

.field public mImportance:I

.field public mLight:LX/8Gm;

.field public mName:Ljava/lang/String;

.field public mNotifyVibrate:LX/8Gn;

.field public mShouldVibrate:Z

.field public mShowBadge:Z

.field public mSoundUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4oz;->mShowBadge:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4oz;->mChannelId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/4oz;->mName:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LX/4oz;->mImportance:I

    .line 11
    .line 12
    iput-object p4, p0, LX/4oz;->mLight:LX/8Gm;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/4oz;->mShouldVibrate:Z

    .line 15
    .line 16
    iput-object p6, p0, LX/4oz;->mNotifyVibrate:LX/8Gn;

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, LX/4oz;->mSoundUri:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, LX/4oz;->mGroupId:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
