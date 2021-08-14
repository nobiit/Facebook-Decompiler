.class public final LX/6NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MO;


# static fields
.field public static A01:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.mall.preload.GroupMallDIPreloader"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6NZ;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 1

    .line 0
    sget-boolean v0, LX/6NZ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/6NZ;->A01:Z

    .line 7
    .line 8
    return-void
.end method
