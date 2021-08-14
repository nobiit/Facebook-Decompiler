.class public final LX/KZL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5YQ;

.field public static final A04:LX/5YQ;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/5Ya;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, LX/KZL;->A03:LX/5YQ;

    .line 3
    .line 4
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 5
    .line 6
    sput-object v0, LX/KZL;->A04:LX/5YQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZL;->A01:LX/5Ya;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, v3, LX/5Ya;->A01:LX/5YQ;

    .line 6
    .line 7
    sget-object v0, LX/KZL;->A04:LX/5YQ;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/KZL;->A03:LX/5YQ;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method
