.class public final LX/C4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/C4e;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/C4e;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/C4e;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/C4e;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/C4e;->A03:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContentTruncated()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4e;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrimaryActionTruncated()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4e;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecondaryActionTruncated()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4e;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSocialContextTruncated()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4e;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitleTruncated()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4e;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
