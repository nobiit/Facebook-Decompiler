.class public Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXINSTANCE:Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

.field public static final CLASS_LOAD_MARKER_IDS:[I

.field public static final WHITELIST:Landroid/util/SparseBooleanArray;


# instance fields
.field public final mGatekeeperStore:LX/0mM;

.field public mShouldGenerateClassMarkers:Ljava/lang/Boolean;


# direct methods
.method public static final $ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->$ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->$ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXINSTANCE:Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->$ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXINSTANCE:Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->$ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXINSTANCE:Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->$ul_$xXXcom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$xXXINSTANCE:Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x2160

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_common_classmarkers_qpl_ClassMarkerLoaderQplListener$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2160

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->CLASS_LOAD_MARKER_IDS:[I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->WHITELIST:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0xa90009
        0xb20008
        0x20001d
        0x1980002
        0xa00c6
        0xa00c3
        0x390008
        0x390023
        0x390019
        0x63000a
        0x63000b
        0xa00ba
        0xa00ce
        0xca0015
        0xb60013
        0xb60011
        0x1d0021
        0x3f
        0x200033
        0x78001f
        0x780008
        0xa9000b
        0x280005
        0x13007d
        0x13e0001
        0x1980003
        0x7002d
        0x2f0006
        0x230012
        0x15e0001
        0xc4000a    # 1.7999771E-38f
        0xc4000f    # 1.7999778E-38f
        0x3d000b
        0x6002e
        0x6002d
        0x3e0002
        0x1520003
        0x1a20002
        0x18d0002
        0x230019
        0x350022
        0x13009f
        0x13e0003
        0x70033
        0x70034
        0x1d000e
        0xa90040
        0xa90047
        0x2f0016
        0x78001c
        0xe0033
        0xe0032
        0x280007
        0xa00d4
    .end array-data
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->mGatekeeperStore:LX/0mM;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private getActionName(LX/0tJ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-short v0, p1, LX/0tJ;->A0N:S

    .line 1
    .line 2
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method private getName(LX/0tJ;)Ljava/lang/String;
    .locals 2

    .line 172742
    iget v1, p1, LX/0tJ;->A03:I

    .line 172743
    const-string v0, "CLM.QplId"

    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private shouldGenerateClassMarkers()Z
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->mShouldGenerateClassMarkers:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->mGatekeeperStore:LX/0mM;

    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->CLASS_LOAD_MARKER_IDS:[I

    .line 24
    .line 25
    array-length v3, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget v2, v4, v5

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->WHITELIST:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v6, p0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->mShouldGenerateClassMarkers:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method private shouldHandle(LX/0tJ;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->shouldGenerateClassMarkers()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->WHITELIST:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    iget v0, p1, LX/0tJ;->A03:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->shouldGenerateClassMarkers()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->CLASS_LOAD_MARKER_IDS:[I

    .line 7
    .line 8
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 14
    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "class_marker_loader"

    return-object v0
.end method

.method public onMarkerAnnotate(LX/0tJ;)V
    .locals 0

    return-void
.end method

.method public onMarkerCancel(LX/0tJ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->shouldHandle(LX/0tJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->getName(LX/0tJ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "cancel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMarkerRestart(LX/0tJ;)V
    .locals 0

    return-void
.end method

.method public onMarkerStart(LX/0tJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->shouldHandle(LX/0tJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->getName(LX/0tJ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerStart(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMarkerStop(LX/0tJ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->shouldHandle(LX/0tJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/qpl/ClassMarkerLoaderQplListener;->getName(LX/0tJ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-short v0, p1, LX/0tJ;->A0N:S

    .line 12
    .line 13
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMarkerSwap(IILX/0tJ;)V
    .locals 0

    return-void
.end method
